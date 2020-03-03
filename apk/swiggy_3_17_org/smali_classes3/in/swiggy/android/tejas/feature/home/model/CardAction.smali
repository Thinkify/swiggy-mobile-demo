.class public final Lin/swiggy/android/tejas/feature/home/model/CardAction;
.super Ljava/lang/Object;
.source "CardAction.kt"


# instance fields
.field private final cta:Lin/swiggy/android/tejas/feature/home/model/CTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CTA;)V
    .locals 1

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardAction;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-void
.end method


# virtual methods
.method public final getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardAction;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-object v0
.end method
