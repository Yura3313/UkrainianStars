.class public final Lae/c0$a$a;
.super Lae/c0$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lae/c0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c0$a$a;

    invoke-direct {v0}, Lae/c0$a$a;-><init>()V

    sput-object v0, Lae/c0$a$a;->a:Lae/c0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lae/a0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3ff7f

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/model/IdProfile;->a(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lae/a0;->c(Lcom/supercell/id/model/IdProfile;)Lae/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
