.class public final Lnet/cachapa/expandablelayout/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/cachapa/expandablelayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final ExpandableLayout:[I

.field public static final ExpandableLayout_android_orientation:I = 0x0

.field public static final ExpandableLayout_duration:I = 0x1

.field public static final ExpandableLayout_el_duration:I = 0x2

.field public static final ExpandableLayout_el_expanded:I = 0x3

.field public static final ExpandableLayout_el_parallax:I = 0x4

.field public static final ExpandableLayout_expanded:I = 0x5

.field public static final ExpandableLayout_parallax:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lnet/cachapa/expandablelayout/a$a;->ExpandableLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x7f04013b
        0x7f04013f
        0x7f040140
        0x7f040141
        0x7f04014d
        0x7f040288
    .end array-data
.end method
