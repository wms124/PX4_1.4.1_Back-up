# This is similar to the mavlink message CONTROL_SYSTEM_STATE, but for onboard use */
uint8 AIRSPD_MODE_MEAS = 0	# airspeed is measured airspeed from sensor
uint8 AIRSPD_MODE_EST = 1	# airspeed is estimated by body velocity
uint8 AIRSPD_MODE_DISABLED = 2	# airspeed is disabled

float32 x_acc			# X acceleration in body frame
float32 y_acc			# Y acceleration in body frame
float32 z_acc			# Z acceleration in body frame
float32 x_vel			# X velocity in body frame
float32 y_vel			# Y velocity in body frame
float32 z_vel			# Z velocity in body frame
float32 x_pos			# X position in local earth frame
float32 y_pos			# Y position in local earth frame
float32 z_pos			# z position in local earth frame
float32 airspeed		# Airspeed, estimated
bool airspeed_valid		# False: Non-finite values or non-updating sensor
float32[3] vel_variance	# Variance in body velocity estimate
float32[3] pos_variance	# Variance in local position estimate
float32[4] q 			# Attitude Quaternion
float32 roll_rate		# Roll body angular rate (rad/s, x forward/y right/z down)
float32 pitch_rate		# Pitch body angular rate (rad/s, x forward/y right/z down)
float32 yaw_rate		# Yaw body angular rate (rad/s, x forward/y right/z down)
float32 horz_acc_mag	# low pass filtered magnitude of the horizontal acceleration
