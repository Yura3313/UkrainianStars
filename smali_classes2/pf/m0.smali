.class public final Lpf/m0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lpf/v0;

.field public static final b:Lpf/x1;

.field public static final c:Lrf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lpf/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrf/b;->h:Lrf/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lpf/m;->g:Lpf/m;

    .line 2
    :goto_0
    sput-object v0, Lpf/m0;->a:Lpf/v0;

    .line 3
    sget-object v0, Lpf/x1;->f:Lpf/x1;

    sput-object v0, Lpf/m0;->b:Lpf/x1;

    .line 4
    sget-object v0, Lrf/b;->h:Lrf/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lrf/b;->g:Lrf/e;

    .line 6
    sput-object v0, Lpf/m0;->c:Lrf/e;

    return-void
.end method
