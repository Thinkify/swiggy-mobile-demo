.class public abstract Lcom/google/android/gms/wearable/internal/bg;
.super Lcom/google/android/gms/internal/wearable/b;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/bf;


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 28
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/dc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/dc;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/dc;)V

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/b;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/b;)V

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/e;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/e;)V

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/df;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/df;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/df;)V

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/by;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/by;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->b(Lcom/google/android/gms/wearable/internal/by;)V

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/by;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/by;)V

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/br;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/br;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/wearable/internal/br;)V

    goto :goto_0

    .line 4
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
