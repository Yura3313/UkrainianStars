.class public final Lse/n0;
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

    sget-object v0, Lue/c;->l:Lue/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lse/m;->b:Lse/m;

    .line 2
    :goto_0
    sput-object v0, Lse/n0;->a:Lse/w;

    .line 3
    sget-object v0, Lse/s1;->a:Lse/s1;

    sput-object v0, Lse/n0;->b:Lse/w;

    .line 4
    sget-object v0, Lue/c;->l:Lue/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lue/c;->k:Lse/w;

    .line 6
    sput-object v0, Lse/n0;->c:Lse/w;

    return-void
.end method
