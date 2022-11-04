.class public final Lae/c0$a$d;
.super Lae/c0$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lae/c0$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c0$a$d;

    invoke-direct {v0}, Lae/c0$a$d;-><init>()V

    sput-object v0, Lae/c0$a$d;->a:Lae/c0$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lae/a0;->c(Lcom/supercell/id/model/IdProfile;)Lae/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
