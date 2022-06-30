.class public abstract Lr3/t2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr3/u2;

.field public static final b:Lr3/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/u2;

    invoke-direct {v0}, Lr3/u2;-><init>()V

    sput-object v0, Lr3/t2;->a:Lr3/u2;

    .line 2
    new-instance v0, Lr3/v2;

    invoke-direct {v0}, Lr3/v2;-><init>()V

    sput-object v0, Lr3/t2;->b:Lr3/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
