.class public abstract Lne/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$a;
    }
.end annotation


# static fields
.field public static final a:Lne/c;

.field public static final b:Lne/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/c$a;-><init>(Lle/g;)V

    sput-object v0, Lne/c;->b:Lne/c$a;

    .line 1
    sget-object v0, Lge/b;->a:Lge/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lne/b;

    invoke-direct {v0}, Lne/b;-><init>()V

    .line 3
    sput-object v0, Lne/c;->a:Lne/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method
