.class public final Laf/b;
.super Ljava/lang/Object;
.source "Atomic.kt"

# interfaces
.implements Lb2/n;


# static fields
.field public static final a:Laf/w;

.field public static final b:Laf/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/w;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Laf/b;->a:Laf/w;

    .line 2
    new-instance v0, Laf/b;

    invoke-direct {v0}, Laf/b;-><init>()V

    sput-object v0, Laf/b;->b:Laf/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz2/g;

    check-cast p2, Lc4/g;

    .line 2
    invoke-virtual {p1}, Lz2/g;->K()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc4/g;->b(Ljava/lang/Object;)V

    return-void
.end method
