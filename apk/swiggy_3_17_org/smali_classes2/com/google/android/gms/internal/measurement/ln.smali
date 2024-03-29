.class public abstract Lcom/google/android/gms/internal/measurement/ln;
.super Lcom/google/android/gms/internal/measurement/a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/iw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/iw;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/iw;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ky;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ky;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 303
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 307
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_1

    .line 308
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_0

    .line 309
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 311
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getDeepLink(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 293
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_3

    .line 298
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_1

    .line 299
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 301
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 290
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ln;->setDataCollectionEnabled(Z)V

    goto/16 :goto_14

    .line 279
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 282
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 283
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_5

    .line 284
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_2

    .line 285
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/ln;->getTestFlag(Lcom/google/android/gms/internal/measurement/lp;I)V

    goto/16 :goto_14

    .line 276
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ln;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_14

    .line 266
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 269
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 270
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lq;

    if-eqz v2, :cond_7

    .line 271
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lq;

    goto :goto_3

    .line 272
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/ls;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/ls;-><init>(Landroid/os/IBinder;)V

    .line 274
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/lq;)V

    goto/16 :goto_14

    .line 256
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 259
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 260
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lq;

    if-eqz v2, :cond_9

    .line 261
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lq;

    goto :goto_4

    .line 262
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/ls;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/ls;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/lq;)V

    goto/16 :goto_14

    .line 246
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lq;

    if-eqz v2, :cond_b

    .line 251
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lq;

    goto :goto_5

    .line 252
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/ls;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/ls;-><init>(Landroid/os/IBinder;)V

    .line 254
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/lq;)V

    goto/16 :goto_14

    .line 239
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ln;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V

    goto/16 :goto_14

    .line 227
    :pswitch_9
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 231
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 232
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_d

    .line 233
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_6

    .line 234
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 236
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 237
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ln;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/lp;J)V

    goto/16 :goto_14

    .line 215
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    .line 219
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 220
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_f

    .line 221
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_7

    .line 222
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 225
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ln;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/lp;J)V

    goto/16 :goto_14

    .line 211
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->onActivityResumed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_14

    .line 207
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->onActivityPaused(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_14

    .line 203
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->onActivityDestroyed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_14

    .line 198
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 199
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 201
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ln;->onActivityCreated(Lcom/google/android/gms/dynamic/b;Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 194
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->onActivityStopped(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_14

    .line 190
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->onActivityStarted(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_14

    .line 186
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 182
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 172
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 175
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_11

    .line 177
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_8

    .line 178
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 180
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->generateEventId(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 162
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 165
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_13

    .line 167
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_9

    .line 168
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getGmpAppId(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 152
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 155
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_15

    .line 157
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_a

    .line 158
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 142
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 145
    :cond_16
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_17

    .line 147
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_b

    .line 148
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 132
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 135
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 136
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lv;

    if-eqz v2, :cond_19

    .line 137
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lv;

    goto :goto_c

    .line 138
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/lu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lu;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/lv;)V

    goto/16 :goto_14

    .line 122
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 125
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_1b

    .line 127
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_d

    .line 128
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 112
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 115
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v2, :cond_1d

    .line 117
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_e

    .line 118
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/ln;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 106
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ln;->setCurrentScreen(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 103
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ln;->setSessionTimeoutDuration(J)V

    goto/16 :goto_14

    .line 100
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ln;->setMinimumSessionDuration(J)V

    goto/16 :goto_14

    .line 97
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ln;->resetAnalyticsData(J)V

    goto/16 :goto_14

    .line 93
    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_14

    .line 81
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 86
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 87
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_1f

    .line 88
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_f

    .line 89
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_f
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/ln;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 76
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ln;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    .line 72
    :pswitch_21
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 68
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ln;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 57
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 61
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_21

    .line 63
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_10

    .line 64
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_10
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/ln;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 44
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_11

    .line 50
    :cond_22
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_23

    .line 52
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_11

    .line 53
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_11
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/ln;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/lp;)V

    goto/16 :goto_14

    .line 37
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ln;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/b;ZJ)V

    goto/16 :goto_14

    .line 23
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v3

    goto :goto_13

    .line 29
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/lp;

    if-eqz v3, :cond_25

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/lp;

    goto :goto_12

    .line 32
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/lr;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/lr;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v6, v2

    .line 34
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ln;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/lp;J)V

    goto :goto_14

    .line 15
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/ln;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_14

    .line 10
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/lx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/lx;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ln;->initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/lx;J)V

    .line 314
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
