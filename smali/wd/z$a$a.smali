.class public final Lwd/z$a$a;
.super Lwd/z$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwd/z$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/z$a$a;

    invoke-direct {v0}, Lwd/z$a$a;-><init>()V

    sput-object v0, Lwd/z$a$a;->a:Lwd/z$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/z$a;-><init>(Lle/g;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwd/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ff7f

    .line 3
    invoke-static/range {v1 .. v19}, Lcom/supercell/id/model/IdProfile;->b(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZI)Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwd/x;->c(Lcom/supercell/id/model/IdProfile;)Lwd/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
