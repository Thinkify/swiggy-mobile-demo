.class public Lin/swiggy/android/repositories/f/b;
.super Ljava/lang/Object;
.source "DefaultingBundle.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/repositories/f/b;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lin/swiggy/android/repositories/f/b;->b:D

    .line 17
    iput-wide p4, p0, Lin/swiggy/android/repositories/f/b;->c:D

    .line 18
    iput-object p6, p0, Lin/swiggy/android/repositories/f/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/repositories/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lin/swiggy/android/repositories/f/b;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lin/swiggy/android/repositories/f/b;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/repositories/f/b;->d:Ljava/lang/String;

    return-object v0
.end method
