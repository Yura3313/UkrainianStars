.class public final Lt8/b$g;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 0

    iput-object p1, p0, Lt8/b$g;->a:Lt8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/b$g;->a:Lt8/b;

    .line 2
    invoke-virtual {v0}, Lt8/b;->q()Ln8/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt8/b$g;->a:Lt8/b;

    iget-object v0, v0, Lt8/b;->b:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v1, "/preissues/"

    const-string v2, "preissue_default_unique_key"

    invoke-virtual {v0, v1, v2}, Lk3/w8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
