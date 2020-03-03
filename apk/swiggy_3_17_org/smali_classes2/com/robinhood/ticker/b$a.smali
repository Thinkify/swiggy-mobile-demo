.class public final Lcom/robinhood/ticker/b$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final TickerView:[I

.field public static final TickerView_android_gravity:I = 0x4

.field public static final TickerView_android_shadowColor:I = 0x6

.field public static final TickerView_android_shadowDx:I = 0x7

.field public static final TickerView_android_shadowDy:I = 0x8

.field public static final TickerView_android_shadowRadius:I = 0x9

.field public static final TickerView_android_text:I = 0x5

.field public static final TickerView_android_textAppearance:I = 0x0

.field public static final TickerView_android_textColor:I = 0x3

.field public static final TickerView_android_textSize:I = 0x1

.field public static final TickerView_android_textStyle:I = 0x2

.field public static final TickerView_ticker_animateMeasurementChange:I = 0xa

.field public static final TickerView_ticker_animationDuration:I = 0xb

.field public static final TickerView_ticker_defaultCharacterList:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_0

    sput-object v0, Lcom/robinhood/ticker/b$a;->TickerView:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f040396
        0x7f040397
        0x7f040398
    .end array-data
.end method
