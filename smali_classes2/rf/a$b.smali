.class public final enum Lrf/a$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrf/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lrf/a$b;

.field public static final enum g:Lrf/a$b;

.field public static final enum h:Lrf/a$b;

.field public static final enum i:Lrf/a$b;

.field public static final enum j:Lrf/a$b;

.field public static final synthetic k:[Lrf/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lrf/a$b;

    new-instance v1, Lrf/a$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/a$b;->f:Lrf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lrf/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/a$b;->g:Lrf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lrf/a$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/a$b;->h:Lrf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lrf/a$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/a$b;->i:Lrf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lrf/a$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/a$b;->j:Lrf/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lrf/a$b;->k:[Lrf/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lrf/a$b;
    .locals 1

    const-class v0, Lrf/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/a$b;

    return-object p0
.end method

.method public static values()[Lrf/a$b;
    .locals 1

    sget-object v0, Lrf/a$b;->k:[Lrf/a$b;

    invoke-virtual {v0}, [Lrf/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/a$b;

    return-object v0
.end method
