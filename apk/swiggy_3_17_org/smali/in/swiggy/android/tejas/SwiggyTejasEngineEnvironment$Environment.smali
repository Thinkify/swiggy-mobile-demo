.class public interface abstract annotation Lin/swiggy/android/tejas/SwiggyTejasEngineEnvironment$Environment;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineEnvironment.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/SwiggyTejasEngineEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Environment"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PROD:I = 0x1

.field public static final STAGE:I = 0x2

.field public static final UAT:I = 0x3
