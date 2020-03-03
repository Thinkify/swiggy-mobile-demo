.class public final Lpl/bclogic/pulsator4droid/library/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/bclogic/pulsator4droid/library/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Pulsator4Droid:[I

.field public static final Pulsator4Droid_pulse_color:I = 0x0

.field public static final Pulsator4Droid_pulse_count:I = 0x1

.field public static final Pulsator4Droid_pulse_duration:I = 0x2

.field public static final Pulsator4Droid_pulse_interpolator:I = 0x3

.field public static final Pulsator4Droid_pulse_maxScale:I = 0x4

.field public static final Pulsator4Droid_pulse_repeat:I = 0x5

.field public static final Pulsator4Droid_pulse_startFromScratch:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402ac
        0x7f0402ad
        0x7f0402ae
        0x7f0402af
        0x7f0402b0
        0x7f0402b1
        0x7f0402b2
    .end array-data
.end method
