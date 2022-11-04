.class public final Lpf/i1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lt0/t;

.field public static final b:Lpf/q0;

.field public static final c:Lpf/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lt0/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf/i1;->a:Lt0/t;

    .line 2
    new-instance v0, Lpf/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/q0;-><init>(Z)V

    sput-object v0, Lpf/i1;->b:Lpf/q0;

    .line 3
    new-instance v0, Lpf/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpf/q0;-><init>(Z)V

    sput-object v0, Lpf/i1;->c:Lpf/q0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lpf/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lpf/z0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpf/z0;->a:Lpf/y0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
