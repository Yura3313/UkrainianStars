.class public abstract Lk3/hs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lk3/js0;

.field public static final b:Lk3/ls0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/js0;

    invoke-direct {v0}, Lk3/js0;-><init>()V

    sput-object v0, Lk3/hs0;->a:Lk3/js0;

    .line 2
    new-instance v0, Lk3/ls0;

    invoke-direct {v0}, Lk3/ls0;-><init>()V

    sput-object v0, Lk3/hs0;->b:Lk3/ls0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
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

.method public abstract c(Ljava/lang/Object;J)V
.end method
