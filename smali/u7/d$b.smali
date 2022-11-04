.class public final enum Lu7/d$b;
.super Ljava/lang/Enum;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lu7/d$b;

.field public static final enum g:Lu7/d$b;

.field public static final enum h:Lu7/d$b;

.field public static final enum i:Lu7/d$b;

.field public static final enum j:Lu7/d$b;

.field public static final enum k:Lu7/d$b;

.field public static final enum l:Lu7/d$b;

.field public static final enum m:Lu7/d$b;

.field public static final synthetic n:[Lu7/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lu7/d$b;

    const-string v1, "MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/d$b;->f:Lu7/d$b;

    .line 2
    new-instance v1, Lu7/d$b;

    const-string v3, "SYNC_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu7/d$b;->g:Lu7/d$b;

    .line 3
    new-instance v3, Lu7/d$b;

    const-string v5, "PUSH_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu7/d$b;->h:Lu7/d$b;

    .line 4
    new-instance v5, Lu7/d$b;

    const-string v7, "CLEAR_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu7/d$b;->i:Lu7/d$b;

    .line 5
    new-instance v7, Lu7/d$b;

    const-string v9, "CONVERSATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu7/d$b;->j:Lu7/d$b;

    .line 6
    new-instance v9, Lu7/d$b;

    const-string v11, "FAQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu7/d$b;->k:Lu7/d$b;

    .line 7
    new-instance v11, Lu7/d$b;

    const-string v13, "ANALYTICS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu7/d$b;->l:Lu7/d$b;

    .line 8
    new-instance v13, Lu7/d$b;

    const-string v15, "CONFIG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lu7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lu7/d$b;->m:Lu7/d$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lu7/d$b;

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
    sput-object v15, Lu7/d$b;->n:[Lu7/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/d$b;
    .locals 1

    const-class v0, Lu7/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/d$b;

    return-object p0
.end method

.method public static values()[Lu7/d$b;
    .locals 1

    sget-object v0, Lu7/d$b;->n:[Lu7/d$b;

    invoke-virtual {v0}, [Lu7/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/d$b;

    return-object v0
.end method
