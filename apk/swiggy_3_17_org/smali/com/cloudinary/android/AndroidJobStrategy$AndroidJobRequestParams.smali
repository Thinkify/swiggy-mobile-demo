.class final Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;
.super Ljava/lang/Object;
.source "AndroidJobStrategy.java"

# interfaces
.implements Lcom/cloudinary/android/RequestParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/AndroidJobStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidJobRequestParams"
.end annotation


# instance fields
.field private final bundle:Lcom/evernote/android/job/a/a/b;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/a/a/b;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/a/a/b;Lcom/cloudinary/android/AndroidJobStrategy$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;-><init>(Lcom/evernote/android/job/a/a/b;)V

    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;->bundle:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
