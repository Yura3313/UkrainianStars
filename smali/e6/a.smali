.class public final Le6/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;Z)V
    .locals 0

    iput-object p1, p0, Le6/a;->g:Le6/b;

    iput-boolean p2, p0, Le6/a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->g:Le6/b;

    .line 2
    iget-object v0, v0, Le6/b;->f:Lrb/e;

    .line 3
    iget-boolean v1, p0, Le6/a;->f:Z

    invoke-virtual {v0, v1}, Lrb/e;->e(Z)V

    return-void
.end method
