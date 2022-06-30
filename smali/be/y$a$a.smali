.class public final Lbe/y$a$a;
.super Lbe/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbe/y$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/y$a$a;

    invoke-direct {v0}, Lbe/y$a$a;-><init>()V

    sput-object v0, Lbe/y$a$a;->a:Lbe/y$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbe/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x1ff7f

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/model/IdProfile;->a(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbe/w;->c(Lcom/supercell/id/model/IdProfile;)Lbe/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
