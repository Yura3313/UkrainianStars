.class public final Le7/h$b;
.super Ll7/a;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;)V
    .locals 0

    iput-object p1, p0, Le7/h$b;->b:Le7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/h$b;->b:Le7/h;

    .line 2
    invoke-virtual {v0}, Le7/h;->b()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le7/h$b;->b:Le7/h;

    .line 4
    iget-object v1, v1, Le7/h;->b:Lx7/g;

    .line 5
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 6
    sget-object v2, Lu7/d$b;->g:Lu7/d$b;

    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 7
    throw v0
.end method
