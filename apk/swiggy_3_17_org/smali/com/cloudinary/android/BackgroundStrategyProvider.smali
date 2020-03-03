.class Lcom/cloudinary/android/BackgroundStrategyProvider;
.super Ljava/lang/Object;
.source "BackgroundStrategyProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideStrategy()Lcom/cloudinary/android/BackgroundRequestStrategy;
    .locals 1

    .line 5
    new-instance v0, Lcom/cloudinary/android/AndroidJobStrategy;

    invoke-direct {v0}, Lcom/cloudinary/android/AndroidJobStrategy;-><init>()V

    return-object v0
.end method
