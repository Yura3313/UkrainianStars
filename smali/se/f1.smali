.class public final Lse/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lte/w;

.field public static final b:Lse/o0;

.field public static final c:Lse/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lte/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lse/f1;->a:Lte/w;

    .line 2
    new-instance v0, Lse/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/o0;-><init>(Z)V

    sput-object v0, Lse/f1;->b:Lse/o0;

    .line 3
    new-instance v0, Lse/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lse/o0;-><init>(Z)V

    sput-object v0, Lse/f1;->c:Lse/o0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lse/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lse/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lse/x0;->a:Lse/w0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
