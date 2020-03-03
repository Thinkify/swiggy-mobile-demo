.class public Landroidx/slice/SliceItemHolder;
.super Ljava/lang/Object;
.source "SliceItemHolder.java"

# interfaces
.implements Landroidx/versionedparcelable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceItemHolder$b;,
        Landroidx/slice/SliceItemHolder$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroidx/slice/SliceItemHolder$a;


# instance fields
.field public c:Landroidx/versionedparcelable/c;

.field d:Landroid/os/Parcelable;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/String;

.field g:I

.field h:J

.field private i:Landroidx/slice/SliceItemHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolder;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/slice/SliceItemHolder$b;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    .line 57
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    .line 61
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/slice/SliceItemHolder;->g:I

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Landroidx/slice/SliceItemHolder;->h:J

    .line 72
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->i:Landroidx/slice/SliceItemHolder$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    .line 57
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    .line 61
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/slice/SliceItemHolder;->g:I

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Landroidx/slice/SliceItemHolder;->h:J

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "slice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "input"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 109
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/slice/SliceItemHolder;->h:J

    goto :goto_4

    .line 106
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/slice/SliceItemHolder;->g:I

    goto :goto_4

    .line 102
    :pswitch_2
    instance-of p3, p2, Landroid/text/Spanned;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/text/Spanned;

    invoke-static {p2, v0}, Landroidx/core/f/b;->a(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    goto :goto_4

    .line 99
    :pswitch_3
    check-cast p2, Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    goto :goto_4

    .line 96
    :pswitch_4
    check-cast p2, Landroidx/versionedparcelable/c;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    goto :goto_4

    .line 87
    :pswitch_5
    check-cast p2, Landroidx/core/g/d;

    iget-object v0, p2, Landroidx/core/g/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 88
    iget-object p3, p2, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast p3, Landroid/os/Parcelable;

    iput-object p3, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 92
    :goto_3
    iget-object p2, p2, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/versionedparcelable/c;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    goto :goto_4

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot write callback to parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :goto_4
    sget-object p2, Landroidx/slice/SliceItemHolder;->b:Landroidx/slice/SliceItemHolder$a;

    if-eqz p2, :cond_4

    .line 113
    invoke-interface {p2, p0, p1}, Landroidx/slice/SliceItemHolder$a;->a(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    :cond_4
    return-void

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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 121
    sget-object v0, Landroidx/slice/SliceItemHolder;->b:Landroidx/slice/SliceItemHolder$a;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0, p1}, Landroidx/slice/SliceItemHolder$a;->a(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "slice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "input"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_0
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_1
    iget p1, p0, Landroidx/slice/SliceItemHolder;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroidx/core/f/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1

    .line 133
    :pswitch_3
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    return-object p1

    .line 131
    :pswitch_4
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    return-object p1

    .line 126
    :pswitch_5
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_4
    new-instance p1, Landroidx/core/g/d;

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->e:Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    check-cast v1, Landroidx/slice/Slice;

    invoke-direct {p1, v0, v1}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->i:Landroidx/slice/SliceItemHolder$b;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Landroidx/slice/SliceItemHolder$b;->a(Landroidx/slice/SliceItemHolder;)V

    :cond_0
    return-void
.end method
