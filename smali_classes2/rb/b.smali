.class public final Lrb/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public a:Le6/j;

.field public b:Lrb/p;


# direct methods
.method public constructor <init>(Le6/j;Lrb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/b;->a:Le6/j;

    .line 3
    iput-object p2, p0, Lrb/b;->b:Lrb/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/b;->a:Le6/j;

    .line 2
    iget-object v0, v0, Le6/j;->a:Ljava/lang/String;

    return-object v0
.end method
