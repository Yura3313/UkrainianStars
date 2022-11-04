.class public final Lq8/b$g;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    iput-object p1, p0, Lq8/b$g;->a:Lq8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b$g;->a:Lq8/b;

    .line 2
    invoke-virtual {v0}, Lq8/b;->q()Lk8/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq8/b$g;->a:Lq8/b;

    iget-object v0, v0, Lq8/b;->b:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/preissues/"

    const-string v2, "preissue_default_unique_key"

    invoke-virtual {v0, v1, v2}, Lb8/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
