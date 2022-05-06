.class public Ls8/b$g;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$g;->a:Ls8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b$g;->a:Ls8/b;

    .line 2
    invoke-virtual {v0}, Ls8/b;->q()Lm8/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b$g;->a:Ls8/b;

    iget-object v0, v0, Ls8/b;->b:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    const-string v1, "/preissues/"

    const-string v2, "preissue_default_unique_key"

    invoke-virtual {v0, v1, v2}, Ld8/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
