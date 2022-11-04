.class public final Lae/c0$d;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/c0;->g(Ljava/lang/String;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lpf/g0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/c0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c0$d;

    invoke-direct {v0}, Lae/c0$d;-><init>()V

    sput-object v0, Lae/c0$d;->f:Lae/c0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpf/g0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
