.class public interface abstract Lhe/x0;
.super Ljava/lang/Object;
.source "MeasurementUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/x0$a;
    }
.end annotation


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-interface {p0}, Lhe/x0;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method
