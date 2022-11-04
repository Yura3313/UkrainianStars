.class public final synthetic Ls5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv5/b;


# static fields
.field public static final a:Ls5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    sput-object v0, Ls5/d;->a:Ls5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
