.class public final Lze/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lze/u0;

.field public static final b:Lze/u1;

.field public static final c:Lbf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lze/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbf/b;->i:Lbf/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lze/m;->h:Lze/m;

    .line 2
    :goto_0
    sput-object v0, Lze/l0;->a:Lze/u0;

    .line 3
    sget-object v0, Lze/u1;->g:Lze/u1;

    sput-object v0, Lze/l0;->b:Lze/u1;

    .line 4
    sget-object v0, Lbf/b;->i:Lbf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lbf/b;->h:Lbf/e;

    .line 6
    sput-object v0, Lze/l0;->c:Lbf/e;

    return-void
.end method
