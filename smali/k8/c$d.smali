.class public final Lk8/c$d;
.super Ll7/a;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/c;->E(Ll7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll7/a;

.field public final synthetic c:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lk8/c$d;->c:Lk8/c;

    iput-object p2, p0, Lk8/c$d;->b:Ll7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/c$d;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, La8/f;->h:La8/a;

    .line 3
    sget-object v2, La8/b;->s:La8/b;

    if-eq v1, v2, :cond_1

    sget-object v2, La8/b;->z:La8/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lk8/c$d;->c:Lk8/c;

    iget-object v1, v1, Lk8/c;->b:Lx7/g;

    .line 5
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 6
    sget-object v2, Lu7/d$b;->j:Lu7/d$b;

    .line 7
    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
