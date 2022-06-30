.class public final La8/b;
.super Ljava/lang/Object;
.source "AttachmentFileManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# instance fields
.field public a:Le8/s;

.field public b:La8/f;


# direct methods
.method public constructor <init>(La8/f;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/b;->b:La8/f;

    .line 3
    iput-object p2, p0, La8/b;->a:Le8/s;

    return-void
.end method


# virtual methods
.method public final a(Lu8/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lu8/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lu8/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lu8/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
