.class public final Lqb/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public a:La6/n;

.field public b:Lqb/p;


# direct methods
.method public constructor <init>(La6/n;Lqb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/b;->a:La6/n;

    .line 3
    iput-object p2, p0, Lqb/b;->b:Lqb/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->a:La6/n;

    .line 2
    iget-object v0, v0, La6/n;->a:Ljava/lang/String;

    return-object v0
.end method
