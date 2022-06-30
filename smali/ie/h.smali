.class public final Lie/h;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lie/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/h;

    invoke-direct {v0}, Lie/h;-><init>()V

    sput-object v0, Lie/h;->a:Lie/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
