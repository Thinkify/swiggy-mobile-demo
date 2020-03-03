.class Lcom/cloudinary/android/AndroidJobStrategy$JobCreator;
.super Ljava/lang/Object;
.source "AndroidJobStrategy.java"

# interfaces
.implements Lcom/evernote/android/job/JobCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/AndroidJobStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobCreator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloudinary/android/AndroidJobStrategy$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/cloudinary/android/AndroidJobStrategy$JobCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/evernote/android/job/c;
    .locals 0

    .line 238
    new-instance p1, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;

    invoke-direct {p1}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;-><init>()V

    return-object p1
.end method
