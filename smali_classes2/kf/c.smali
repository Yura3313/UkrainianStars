.class public abstract Lkf/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkf/b;

.field public static final b:Lkf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/c$a;

    invoke-direct {v0}, Lkf/c$a;-><init>()V

    sput-object v0, Lkf/c;->b:Lkf/c$a;

    .line 1
    sget-object v0, Ldf/b;->a:Ldf/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkf/b;

    invoke-direct {v0}, Lkf/b;-><init>()V

    .line 3
    sput-object v0, Lkf/c;->a:Lkf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
