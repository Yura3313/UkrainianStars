.class public final Lze/k0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lze/t0;

.field public static final b:Lze/t1;

.field public static final c:Lbf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lze/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbf/b;->h:Lbf/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lze/m;->g:Lze/m;

    .line 2
    :goto_0
    sput-object v0, Lze/k0;->a:Lze/t0;

    .line 3
    sget-object v0, Lze/t1;->f:Lze/t1;

    sput-object v0, Lze/k0;->b:Lze/t1;

    .line 4
    sget-object v0, Lbf/b;->h:Lbf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lbf/b;->g:Lbf/e;

    .line 6
    sput-object v0, Lze/k0;->c:Lbf/e;

    return-void
.end method
