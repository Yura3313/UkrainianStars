.class public final Lse/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lse/w;

.field public static final b:Lse/w;

.field public static final c:Lse/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lse/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lue/b;->m:Lue/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lse/m;->h:Lse/m;

    .line 2
    :goto_0
    sput-object v0, Lse/l0;->a:Lse/w;

    .line 3
    sget-object v0, Lse/r1;->g:Lse/r1;

    sput-object v0, Lse/l0;->b:Lse/w;

    .line 4
    sget-object v0, Lue/b;->m:Lue/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lue/b;->l:Lse/w;

    .line 6
    sput-object v0, Lse/l0;->c:Lse/w;

    return-void
.end method
