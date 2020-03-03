.class public Landroidx/slice/c;
.super Ljava/lang/Object;
.source "SliceConvert.java"


# direct methods
.method public static a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 8

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/slice/Slice;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    new-instance v0, Landroid/app/slice/Slice$Builder;

    .line 54
    invoke-virtual {p0}, Landroidx/slice/Slice;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/slice/Slice;->b()Landroidx/slice/SliceSpec;

    move-result-object v2

    invoke-static {v2}, Landroidx/slice/c;->a(Landroidx/slice/SliceSpec;)Landroid/app/slice/SliceSpec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 55
    invoke-virtual {p0}, Landroidx/slice/Slice;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 56
    invoke-virtual {p0}, Landroidx/slice/Slice;->d()[Landroidx/slice/SliceItem;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 57
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "slice"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "input"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    const-string v7, "long"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v7, "int"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_6
    const-string v7, "action"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 78
    :pswitch_0
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 75
    :pswitch_1
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->i()I

    move-result v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 72
    :pswitch_2
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 69
    :pswitch_3
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->g()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->j()Landroidx/slice/Slice;

    move-result-object v6

    invoke-static {v6}, Landroidx/slice/c;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 65
    :pswitch_4
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->h()Landroid/app/RemoteInput;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->a()Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 62
    :pswitch_5
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 59
    :pswitch_6
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->j()Landroidx/slice/Slice;

    move-result-object v5

    invoke-static {v5}, Landroidx/slice/c;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroidx/slice/SliceSpec;)Landroid/app/slice/SliceSpec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Landroid/app/slice/SliceSpec;

    invoke-virtual {p0}, Landroidx/slice/SliceSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/slice/SliceSpec;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Landroid/app/slice/SliceSpec;)Landroidx/slice/SliceSpec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Landroidx/slice/SliceSpec;

    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/slice/SliceSpec;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    if-eqz p0, :cond_0

    .line 161
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/slice/SliceSpec;

    .line 162
    invoke-static {v1}, Landroidx/slice/c;->a(Landroid/app/slice/SliceSpec;)Landroidx/slice/SliceSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
