.class public final Lg8/a$a;
.super Ll7/a;
.source "ConfigFetchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Z)V
    .locals 0

    iput-object p1, p0, Lg8/a$a;->c:Lg8/a;

    iput-boolean p2, p0, Lg8/a$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8/a$a;->c:Lg8/a;

    .line 2
    invoke-virtual {v0}, Lg8/a;->d()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lg8/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La8/f;->h:La8/a;

    sget-object v2, La8/b;->s:La8/b;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lg8/a$a;->c:Lg8/a;

    .line 5
    iget-object v1, v1, Lg8/a;->b:Lx7/g;

    .line 6
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 7
    sget-object v2, Lu7/d$b;->m:Lu7/d$b;

    .line 8
    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lg8/a$a;->c:Lg8/a;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lg8/a;->b(Z)V

    .line 12
    throw v0
.end method
