.class public final Lze/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Laf/w;

.field public static final b:Lze/o0;

.field public static final c:Lze/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze/f1;->a:Laf/w;

    .line 2
    new-instance v0, Lze/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/o0;-><init>(Z)V

    sput-object v0, Lze/f1;->b:Lze/o0;

    .line 3
    new-instance v0, Lze/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lze/o0;-><init>(Z)V

    sput-object v0, Lze/f1;->c:Lze/o0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lze/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lze/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lze/x0;->a:Lze/w0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
