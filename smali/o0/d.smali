.class public final Lo0/d;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# instance fields
.field public a:Lo0/e;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo0/f;

    invoke-direct {v0, p1}, Lo0/f;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lo0/d;->a:Lo0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo0/f;

    invoke-direct {v0, p1, p2, p3}, Lo0/f;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo0/d;->a:Lo0/e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo0/g;

    invoke-direct {v0, p1, p2, p3}, Lo0/g;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo0/d;->a:Lo0/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo0/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lo0/d;->a:Lo0/e;

    check-cast p1, Lo0/d;

    iget-object p1, p1, Lo0/d;->a:Lo0/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Lo0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
