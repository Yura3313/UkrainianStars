.class public Lpb/f;
.super Lpb/c;
.source "ImageAttachmentViewState.java"


# instance fields
.field public c:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f;->c:Lr8/a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lr8/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
