.class public final Li6/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Li6/b;


# direct methods
.method public constructor <init>(Li6/b;Z)V
    .locals 0

    iput-object p1, p0, Li6/a;->h:Li6/b;

    iput-boolean p2, p0, Li6/a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->h:Li6/b;

    .line 2
    iget-object v0, v0, Li6/b;->g:Lsb/e;

    .line 3
    iget-boolean v1, p0, Li6/a;->g:Z

    invoke-virtual {v0, v1}, Lsb/e;->e(Z)V

    return-void
.end method
