.class public Lqb/f;
.super Lqb/c;
.source "ImageAttachmentViewState.java"


# instance fields
.field public c:Lu8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/f;->c:Lu8/a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lu8/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
