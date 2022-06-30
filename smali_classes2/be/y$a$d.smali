.class public final Lbe/y$a$d;
.super Lbe/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbe/y$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/y$a$d;

    invoke-direct {v0}, Lbe/y$a$d;-><init>()V

    sput-object v0, Lbe/y$a$d;->a:Lbe/y$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lbe/w;->c(Lcom/supercell/id/model/IdProfile;)Lbe/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method
