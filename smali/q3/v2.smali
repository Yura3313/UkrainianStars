.class public abstract Lq3/v2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq3/v2;

.field public static final b:Lq3/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/w2;-><init>(Landroidx/lifecycle/a0;)V

    sput-object v0, Lq3/v2;->a:Lq3/v2;

    .line 2
    new-instance v0, Lq3/x2;

    invoke-direct {v0, v1}, Lq3/x2;-><init>(Landroidx/lifecycle/a0;)V

    sput-object v0, Lq3/v2;->b:Lq3/v2;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
