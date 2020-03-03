.class public abstract Lcom/google/android/gms/wearable/internal/be;
.super Lcom/google/android/gms/internal/wearable/b;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/an;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/an;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/an;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/ap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ap;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/al;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/al;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/al;)V

    goto/16 :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/cg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/cg;

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/cg;)V

    goto/16 :goto_0

    .line 76
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/bp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/bp;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/bp;)V

    goto/16 :goto_0

    .line 73
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ac;

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ac;)V

    goto/16 :goto_0

    .line 70
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/ae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ae;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ae;)V

    goto/16 :goto_0

    .line 61
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/k;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/k;)V

    goto/16 :goto_0

    .line 58
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/i;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/i;)V

    goto/16 :goto_0

    .line 55
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/ai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ai;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ai;)V

    goto/16 :goto_0

    .line 52
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/ag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ag;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ag;)V

    goto/16 :goto_0

    .line 49
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/m;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->b(Lcom/google/android/gms/wearable/internal/m;)V

    goto/16 :goto_0

    .line 46
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/m;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/m;)V

    goto/16 :goto_0

    .line 43
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ca;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ca;)V

    goto/16 :goto_0

    .line 7
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/as;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/as;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/as;)V

    goto/16 :goto_0

    .line 67
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/cm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/cm;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/cm;)V

    goto/16 :goto_0

    .line 64
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 40
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/av;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/av;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/av;)V

    goto :goto_0

    .line 37
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/bb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/bb;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/bb;)V

    goto :goto_0

    .line 34
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/az;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/az;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/az;)V

    goto :goto_0

    .line 31
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/cj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/cj;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/cj;)V

    goto :goto_0

    .line 28
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/aa;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/aa;)V

    goto :goto_0

    .line 25
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 22
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/ax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ax;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ax;)V

    goto :goto_0

    .line 19
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/ce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ce;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/ce;)V

    goto :goto_0

    .line 4
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/aq;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/be;->a(Lcom/google/android/gms/wearable/internal/aq;)V

    .line 83
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
