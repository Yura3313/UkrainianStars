.class public final enum Lw7/d$c;
.super Ljava/lang/Enum;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lw7/d$c;

.field public static final enum h:Lw7/d$c;

.field public static final enum i:Lw7/d$c;

.field public static final enum j:Lw7/d$c;

.field public static final enum k:Lw7/d$c;

.field public static final enum l:Lw7/d$c;

.field public static final enum m:Lw7/d$c;

.field public static final enum n:Lw7/d$c;

.field public static final synthetic o:[Lw7/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw7/d$c;

    const-string v1, "MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/d$c;->g:Lw7/d$c;

    .line 2
    new-instance v1, Lw7/d$c;

    const-string v3, "SYNC_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/d$c;->h:Lw7/d$c;

    .line 3
    new-instance v3, Lw7/d$c;

    const-string v5, "PUSH_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/d$c;->i:Lw7/d$c;

    .line 4
    new-instance v5, Lw7/d$c;

    const-string v7, "CLEAR_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw7/d$c;->j:Lw7/d$c;

    .line 5
    new-instance v7, Lw7/d$c;

    const-string v9, "CONVERSATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw7/d$c;->k:Lw7/d$c;

    .line 6
    new-instance v9, Lw7/d$c;

    const-string v11, "FAQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw7/d$c;->l:Lw7/d$c;

    .line 7
    new-instance v11, Lw7/d$c;

    const-string v13, "ANALYTICS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw7/d$c;->m:Lw7/d$c;

    .line 8
    new-instance v13, Lw7/d$c;

    const-string v15, "CONFIG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lw7/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw7/d$c;->n:Lw7/d$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lw7/d$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lw7/d$c;->o:[Lw7/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/d$c;
    .locals 1

    .line 1
    const-class v0, Lw7/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/d$c;

    return-object p0
.end method

.method public static values()[Lw7/d$c;
    .locals 1

    .line 1
    sget-object v0, Lw7/d$c;->o:[Lw7/d$c;

    invoke-virtual {v0}, [Lw7/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/d$c;

    return-object v0
.end method
