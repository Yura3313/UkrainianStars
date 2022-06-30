.class public final Lt6/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lt6/m;

.field public final b:Lt6/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt6/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt6/m;

    invoke-direct {v0}, Lt6/m;-><init>()V

    iput-object v0, p0, Lt6/o;->a:Lt6/m;

    .line 3
    new-instance v0, Lt6/n;

    invoke-direct {v0}, Lt6/n;-><init>()V

    iput-object v0, p0, Lt6/o;->b:Lt6/n;

    return-void
.end method
