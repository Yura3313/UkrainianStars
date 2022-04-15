.class public Lg6/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg6/b;


# direct methods
.method public constructor <init>(Lg6/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a;->b:Lg6/b;

    iput-boolean p2, p0, Lg6/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/b;

    .line 2
    iget-object v0, v0, Lg6/b;->a:Lrb/e;

    .line 3
    iget-boolean v1, p0, Lg6/a;->a:Z

    invoke-virtual {v0, v1}, Lrb/e;->e(Z)V

    return-void
.end method
