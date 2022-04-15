.class public Lr8/b$g;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Lr8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$g;->a:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/b$g;->a:Lr8/b;

    .line 2
    invoke-virtual {v0}, Lr8/b;->q()Ll8/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b$g;->a:Lr8/b;

    iget-object v0, v0, Lr8/b;->b:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/preissues/"

    const-string v2, "preissue_default_unique_key"

    invoke-virtual {v0, v1, v2}, Lj3/k7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
